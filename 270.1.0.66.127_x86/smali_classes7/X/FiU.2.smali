.class public final LX/FiU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2nM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FiU;->A00:LX/2nM;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FiU;->A00:LX/2nM;

    .line 1
    .line 2
    const-string v0, "group_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
