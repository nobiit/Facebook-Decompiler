.class public final LX/8HF;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/0lu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/8HE;


# direct methods
.method public constructor <init>(LX/8HE;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8HF;->this$0:LX/8HE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/8HE;->A05:LX/0lu;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
