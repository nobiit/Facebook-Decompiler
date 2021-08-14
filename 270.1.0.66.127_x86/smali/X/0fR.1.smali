.class public final LX/0fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HO;


# instance fields
.field public final synthetic A00:LX/0fe;

.field public final synthetic A01:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;LX/0fe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fR;->A01:Lcom/facebook/rti/push/service/FbnsService;

    .line 1
    .line 2
    iput-object p2, p0, LX/0fR;->A00:LX/0fe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fR;->A00:LX/0fe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0Im;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
