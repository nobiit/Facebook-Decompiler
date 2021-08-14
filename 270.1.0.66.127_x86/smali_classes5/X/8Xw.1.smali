.class public final LX/8Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8Xv;


# direct methods
.method public constructor <init>(LX/8Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xw;->A00:LX/8Xv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xw;->A00:LX/8Xv;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Xv;->A01:LX/5TH;

    .line 3
    .line 4
    invoke-static {v0}, LX/5TH;->A00(LX/5TH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "CommentConstituentBadgeUpsellController"

    .line 1
    .line 2
    const-string v0, "Enabling constituent badge failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
