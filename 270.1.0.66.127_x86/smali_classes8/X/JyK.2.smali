.class public final LX/JyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAB;


# instance fields
.field public final synthetic A00:LX/7hj;


# direct methods
.method public constructor <init>(LX/7hj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyK;->A00:LX/7hj;

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
    .locals 1

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JyK;->A00:LX/7hj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7hj;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JyK;->A00:LX/7hj;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7hj;->A03()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
