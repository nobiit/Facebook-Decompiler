.class public final LX/6uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/react/bridge/ReadableMap;

.field public final A03:Lcom/facebook/react/fabric/StateWrapperImpl;

.field public final A04:LX/608;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/608;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/StateWrapperImpl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6uq;->A04:LX/608;

    .line 4
    .line 5
    iput-object p4, p0, LX/6uq;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LX/6uq;->A01:I

    .line 8
    .line 9
    iput-object p5, p0, LX/6uq;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 10
    .line 11
    iput-object p6, p0, LX/6uq;->A03:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 12
    .line 13
    iput p3, p0, LX/6uq;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/6uq;->A06:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/6uq;->A04:LX/608;

    .line 1
    .line 2
    iget-object v4, p0, LX/6uq;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v5, p0, LX/6uq;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/6uq;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    iget-object v7, p0, LX/6uq;->A03:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/6uq;->A06:Z

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static {p1, v5}, LX/6uM;->A00(LX/6uM;I)LX/6uO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v8}, LX/6uM;->A07(LX/608;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/StateWrapperImpl;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "View for component "

    .line 26
    .line 27
    const-string v1, " with tag "

    .line 28
    .line 29
    const-string v0, " already exists."

    .line 30
    .line 31
    invoke-static {v2, v4, v1, v5, v0}, LX/00f;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "PreAllocateViewMountItem ["

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/6uq;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "] - component: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6uq;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " rootTag: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/6uq;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " isLayoutable: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/6uq;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method
