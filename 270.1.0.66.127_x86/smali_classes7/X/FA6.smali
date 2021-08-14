.class public final LX/FA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAB;


# instance fields
.field public final synthetic A00:LX/FA2;


# direct methods
.method public constructor <init>(LX/FA2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FA6;->A00:LX/FA2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNO(LX/5YQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FA6;->A00:LX/FA2;

    .line 1
    .line 2
    iget-object v0, v0, LX/FA2;->A07:LX/5c3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5c3;->DNI()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/FA6;->A00:LX/FA2;

    .line 10
    .line 11
    iget-object v1, v0, LX/FA2;->A03:LX/5YM;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/5YM;->A08:LX/FAB;

    .line 15
    .line 16
    return-void
    .line 17
.end method
