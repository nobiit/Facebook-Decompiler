.class public final LX/1AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AC;
.implements LX/1AD;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/1AE;

.field public static final serialVersionUID:J = -0x4c80a4585cebda9dL


# instance fields
.field public transient A00:I

.field public _arrayIndenter:LX/1AJ;

.field public _objectIndenter:LX/1AJ;

.field public final _rootSeparator:LX/1AF;

.field public _spacesInObjectEntries:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1AE;

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1AE;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/1AB;->A01:LX/1AE;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95590
    sget-object v1, LX/1AB;->A01:LX/1AE;

    .line 95591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95592
    sget-object v0, LX/1AH;->A00:LX/1AH;

    iput-object v0, p0, LX/1AB;->_arrayIndenter:LX/1AJ;

    .line 95593
    sget-object v0, LX/1AK;->A00:LX/1AK;

    iput-object v0, p0, LX/1AB;->_objectIndenter:LX/1AJ;

    const/4 v0, 0x1

    .line 95594
    iput-boolean v0, p0, LX/1AB;->_spacesInObjectEntries:Z

    const/4 v0, 0x0

    .line 95595
    iput v0, p0, LX/1AB;->A00:I

    .line 95596
    iput-object v1, p0, LX/1AB;->_rootSeparator:LX/1AF;

    .line 95597
    return-void
.end method

.method public constructor <init>(LX/1AB;)V
    .locals 2

    .line 210059
    iget-object v1, p1, LX/1AB;->_rootSeparator:LX/1AF;

    .line 210060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210061
    sget-object v0, LX/1AH;->A00:LX/1AH;

    iput-object v0, p0, LX/1AB;->_arrayIndenter:LX/1AJ;

    .line 210062
    sget-object v0, LX/1AK;->A00:LX/1AK;

    iput-object v0, p0, LX/1AB;->_objectIndenter:LX/1AJ;

    const/4 v0, 0x1

    .line 210063
    iput-boolean v0, p0, LX/1AB;->_spacesInObjectEntries:Z

    const/4 v0, 0x0

    .line 210064
    iput v0, p0, LX/1AB;->A00:I

    .line 210065
    iget-object v0, p1, LX/1AB;->_arrayIndenter:LX/1AJ;

    iput-object v0, p0, LX/1AB;->_arrayIndenter:LX/1AJ;

    .line 210066
    iget-object v0, p1, LX/1AB;->_objectIndenter:LX/1AJ;

    iput-object v0, p0, LX/1AB;->_objectIndenter:LX/1AJ;

    .line 210067
    iget-boolean v0, p1, LX/1AB;->_spacesInObjectEntries:Z

    iput-boolean v0, p0, LX/1AB;->_spacesInObjectEntries:Z

    .line 210068
    iget v0, p1, LX/1AB;->A00:I

    iput v0, p0, LX/1AB;->A00:I

    .line 210069
    iput-object v1, p0, LX/1AB;->_rootSeparator:LX/1AF;

    .line 210070
    return-void
.end method


# virtual methods
.method public final AWI(LX/1Bo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1AB;->_arrayIndenter:LX/1AJ;

    .line 1
    .line 2
    iget v0, p0, LX/1AB;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/1AJ;->DXh(LX/1Bo;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AWM(LX/1Bo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1AB;->_objectIndenter:LX/1AJ;

    .line 1
    .line 2
    iget v0, p0, LX/1AB;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/1AJ;->DXh(LX/1Bo;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Adl()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1AB;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1AB;-><init>(LX/1AB;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final DXW(LX/1Bo;)V
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Bo;->A0Q(C)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1AB;->_arrayIndenter:LX/1AJ;

    .line 6
    .line 7
    iget v0, p0, LX/1AB;->A00:I

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, LX/1AJ;->DXh(LX/1Bo;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DXd(LX/1Bo;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1AB;->_arrayIndenter:LX/1AJ;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1AJ;->BpA()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/1AB;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/1AB;->A00:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/1AB;->A00:I

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LX/1AJ;->DXh(LX/1Bo;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/1Bo;->A0Q(C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/1Bo;->A0Q(C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final DXe(LX/1Bo;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1AB;->_objectIndenter:LX/1AJ;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1AJ;->BpA()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/1AB;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/1AB;->A00:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/1AB;->A00:I

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LX/1AJ;->DXh(LX/1Bo;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x7d

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/1Bo;->A0Q(C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/1Bo;->A0Q(C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final DXm(LX/1Bo;)V
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Bo;->A0Q(C)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1AB;->_objectIndenter:LX/1AJ;

    .line 6
    .line 7
    iget v0, p0, LX/1AB;->A00:I

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, LX/1AJ;->DXh(LX/1Bo;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DXn(LX/1Bo;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1AB;->_spacesInObjectEntries:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, " : "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/1Bo;->A0Q(C)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final DXq(LX/1Bo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AB;->_rootSeparator:LX/1AF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/1Bo;->A0X(LX/1AF;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DXs(LX/1Bo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AB;->_arrayIndenter:LX/1AJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AJ;->BpA()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/1AB;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/1AB;->A00:I

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x5b

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1Bo;->A0Q(C)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final DXt(LX/1Bo;)V
    .locals 1

    .line 0
    const/16 v0, 0x7b

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Bo;->A0Q(C)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1AB;->_objectIndenter:LX/1AJ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1AJ;->BpA()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/1AB;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/1AB;->A00:I

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
