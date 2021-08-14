.class public final LX/BTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaP;


# instance fields
.field public final synthetic A00:LX/4gx;

.field public final synthetic A01:LX/4fq;


# direct methods
.method public constructor <init>(LX/4fq;LX/4gx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTx;->A01:LX/4fq;

    .line 1
    .line 2
    iput-object p2, p0, LX/BTx;->A00:LX/4gx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BTx;->A00:LX/4gx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4gx;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
