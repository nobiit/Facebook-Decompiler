.class public LX/0JS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/util/Iterator;

.field public C:LX/0Ff;

.field public D:Ljava/util/Comparator;

.field public E:Ljava/util/Iterator;

.field public F:LX/0Ff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()LX/0JR;
    .locals 6

    .line 37693
    new-instance v0, LX/0JR;

    iget-object v1, p0, LX/0JS;->D:Ljava/util/Comparator;

    iget-object v2, p0, LX/0JS;->B:Ljava/util/Iterator;

    iget-object v3, p0, LX/0JS;->E:Ljava/util/Iterator;

    iget-object v4, p0, LX/0JS;->C:LX/0Ff;

    iget-object v5, p0, LX/0JS;->F:LX/0Ff;

    invoke-direct/range {v0 .. v5}, LX/0JR;-><init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;LX/0Ff;LX/0Ff;)V

    return-object v0
.end method
