.class public final LX/4Cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Cd;


# direct methods
.method public constructor <init>(LX/4Cd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Cg;->A00:LX/4Cd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v0, "Error sending msg %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
