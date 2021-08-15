.class public abstract LX/0JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 37695
    iget-object v0, p0, LX/0JT;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 37696
    iget-object v0, p0, LX/0JT;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x0

    .line 37697
    iget-boolean v0, p0, LX/0JT;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 37698
    :cond_0
    iput-object v1, p0, LX/0JT;->B:Ljava/lang/Object;

    .line 37699
    iput-object v1, p0, LX/0JT;->C:Ljava/lang/Object;

    .line 37700
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0JT;->F:Z

    .line 37701
    invoke-virtual {p0}, LX/0JT;->A()Z

    move-result v0

    .line 37702
    iput-boolean v0, p0, LX/0JT;->F:Z

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 37703
    const/4 v1, 0x0

    .line 37704
    iget-boolean v0, p0, LX/0JT;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0JT;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37705
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 37706
    :cond_0
    iget-object v0, p0, LX/0JT;->B:Ljava/lang/Object;

    iput-object v0, p0, LX/0JT;->D:Ljava/lang/Object;

    .line 37707
    iget-object v0, p0, LX/0JT;->C:Ljava/lang/Object;

    iput-object v0, p0, LX/0JT;->E:Ljava/lang/Object;

    .line 37708
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0JT;->F:Z

    .line 37709
    iput-object v1, p0, LX/0JT;->B:Ljava/lang/Object;

    .line 37710
    iput-object v1, p0, LX/0JT;->C:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 37711
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37712
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
