.class public final LX/MuE;
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
    iput-object p1, p0, LX/MuE;->A04:LX/608;

    .line 4
    .line 5
    iput-object p4, p0, LX/MuE;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LX/MuE;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/MuE;->A00:I

    .line 10
    .line 11
    iput-object p5, p0, LX/MuE;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    iput-object p6, p0, LX/MuE;->A03:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/MuE;->A06:Z

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/MuE;->A04:LX/608;

    .line 1
    .line 2
    iget-object v2, p0, LX/MuE;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/MuE;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/MuE;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    iget-object v5, p0, LX/MuE;->A03:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/MuE;->A06:Z

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/6uM;->A07(LX/608;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/StateWrapperImpl;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "CreateMountItem ["

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/MuE;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x42e

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/MuE;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " - rootTag: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/MuE;->A01:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " - isLayoutable: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/MuE;->A06:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method
