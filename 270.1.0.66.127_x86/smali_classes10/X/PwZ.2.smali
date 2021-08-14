.class public final LX/PwZ;
.super LX/PwX;
.source ""


# instance fields
.field public final synthetic A00:LX/PwY;


# direct methods
.method public constructor <init>(LX/PwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PwZ;->A00:LX/PwY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/PwX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PwZ;->A00:LX/PwY;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Pvz;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/PwY;->A04:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
