.class public final LX/62p;
.super LX/1KR;
.source ""


# instance fields
.field public final synthetic A00:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62p;->A00:[Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1KR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/62q;

    .line 1
    .line 2
    iget-object v0, p0, LX/62p;->A00:[Ljava/lang/Iterable;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    invoke-direct {v1, p0, v0}, LX/62q;-><init>(LX/62p;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1KV;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1KV;-><init>(Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
