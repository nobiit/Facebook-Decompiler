.class public final LX/FA4;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/FA2;


# direct methods
.method public constructor <init>(LX/FA2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FA4;->A00:LX/FA2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1oL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA4;->A00:LX/FA2;

    .line 1
    .line 2
    iget-object v0, v0, LX/FA2;->A03:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
