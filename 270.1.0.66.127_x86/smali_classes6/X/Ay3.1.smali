.class public final LX/Ay3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62O;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/6C0;


# direct methods
.method public constructor <init>(LX/6C0;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ay3;->A01:LX/6C0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ay3;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1R6;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {p1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Ay3;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
