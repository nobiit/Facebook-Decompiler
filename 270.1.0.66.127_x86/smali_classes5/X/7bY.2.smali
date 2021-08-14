.class public final LX/7bY;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7bX;


# direct methods
.method public constructor <init>(LX/7bX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bY;->A00:LX/7bX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7ba;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/7ba;

    .line 1
    .line 2
    iget-object v1, p1, LX/7ba;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7bY;->A00:LX/7bX;

    .line 9
    .line 10
    iget-object v0, v0, LX/7bX;->A01:LX/5YM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
