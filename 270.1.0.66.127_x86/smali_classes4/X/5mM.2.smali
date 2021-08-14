.class public final LX/5mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cl;


# instance fields
.field public final synthetic A00:LX/2qR;


# direct methods
.method public constructor <init>(LX/2qR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mM;->A00:LX/2qR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CX4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mM;->A00:LX/2qR;

    .line 1
    .line 2
    const-string v0, "HEADER_QUERY_KEY"

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5XX;->A04(LX/2qR;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
