.class public final LX/4Hp;
.super LX/1KR;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Hp;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1KR;-><init>(Ljava/lang/Iterable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hp;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
