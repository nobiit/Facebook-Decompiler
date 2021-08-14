.class public final LX/6SO;
.super Ljava/util/HashSet;
.source ""


# instance fields
.field public final synthetic this$0:LX/6Rb;


# direct methods
.method public constructor <init>(LX/6Rb;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6SO;->this$0:LX/6Rb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x66f7

    .line 6
    .line 7
    iget-object v1, p1, LX/6Rb;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6SP;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
