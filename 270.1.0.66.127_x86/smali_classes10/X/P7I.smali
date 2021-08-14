.class public final LX/P7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/P7B;

.field public final synthetic A01:LX/P6q;

.field public final synthetic A02:LX/PBp;


# direct methods
.method public constructor <init>(LX/P7B;LX/PBp;LX/P6q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P7I;->A00:LX/P7B;

    .line 1
    .line 2
    iput-object p2, p0, LX/P7I;->A02:LX/PBp;

    .line 3
    .line 4
    iput-object p3, p0, LX/P7I;->A01:LX/P6q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/1IG;

    .line 1
    .line 2
    iget-object v4, p0, LX/P7I;->A00:LX/P7B;

    .line 3
    .line 4
    iget-object v3, p1, LX/1IG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/P78;

    .line 7
    .line 8
    iget-object v2, p1, LX/1IG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/P6N;

    .line 11
    .line 12
    iget-object v1, p0, LX/P7I;->A02:LX/PBp;

    .line 13
    .line 14
    iget-object v0, p0, LX/P7I;->A01:LX/P6q;

    .line 15
    .line 16
    invoke-static {v4, v3, v2, v1, v0}, LX/P7B;->A00(LX/P7B;LX/P78;LX/P6N;LX/PBp;LX/P6q;)LX/P6M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
