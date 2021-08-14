.class public final LX/KvQ;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/Kv7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/3Sb;


# direct methods
.method public constructor <init>(LX/3Sb;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KvQ;->this$0:LX/3Sb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Kv6;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Kv6;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
