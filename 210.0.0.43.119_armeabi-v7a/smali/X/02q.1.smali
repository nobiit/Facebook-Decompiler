.class public LX/02q;
.super Ljava/lang/ref/WeakReference;
.source ""


# instance fields
.field public B:LX/02q;

.field public C:LX/02q;

.field public D:LX/02q;

.field public E:LX/02q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3592
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3593
    iput-object p0, p0, LX/02q;->B:LX/02q;

    iput-object p0, p0, LX/02q;->E:LX/02q;

    iput-object p0, p0, LX/02q;->D:LX/02q;

    iput-object p0, p0, LX/02q;->C:LX/02q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 14800
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 14801
    iput-object p0, p0, LX/02q;->B:LX/02q;

    iput-object p0, p0, LX/02q;->E:LX/02q;

    iput-object p0, p0, LX/02q;->D:LX/02q;

    iput-object p0, p0, LX/02q;->C:LX/02q;

    return-void
.end method

.method public static B(LX/02q;Ljava/lang/Object;)LX/02q;
    .locals 2

    .line 3594
    iget-object v1, p0, LX/02q;->B:LX/02q;

    :goto_0
    if-eq v1, p0, :cond_0

    .line 3595
    invoke-virtual {v1}, LX/02q;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-object v1

    .line 3596
    :cond_1
    iget-object v1, v1, LX/02q;->B:LX/02q;

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 14802
    iget-object v0, p0, LX/02q;->C:LX/02q;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02q;->D:LX/02q;

    if-eqz v0, :cond_0

    .line 14803
    iget-object v1, p0, LX/02q;->C:LX/02q;

    iget-object v0, p0, LX/02q;->D:LX/02q;

    iput-object v0, v1, LX/02q;->D:LX/02q;

    .line 14804
    iget-object v1, p0, LX/02q;->D:LX/02q;

    iget-object v0, p0, LX/02q;->C:LX/02q;

    iput-object v0, v1, LX/02q;->C:LX/02q;

    .line 14805
    iput-object p0, p0, LX/02q;->D:LX/02q;

    iput-object p0, p0, LX/02q;->C:LX/02q;

    .line 14806
    :cond_0
    iget-object v0, p0, LX/02q;->E:LX/02q;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02q;->B:LX/02q;

    if-eqz v0, :cond_1

    .line 14807
    iget-object v1, p0, LX/02q;->E:LX/02q;

    iget-object v0, p0, LX/02q;->B:LX/02q;

    iput-object v0, v1, LX/02q;->B:LX/02q;

    .line 14808
    iget-object v1, p0, LX/02q;->B:LX/02q;

    iget-object v0, p0, LX/02q;->E:LX/02q;

    iput-object v0, v1, LX/02q;->E:LX/02q;

    .line 14809
    iput-object p0, p0, LX/02q;->B:LX/02q;

    iput-object p0, p0, LX/02q;->E:LX/02q;

    :cond_1
    return-void
.end method
