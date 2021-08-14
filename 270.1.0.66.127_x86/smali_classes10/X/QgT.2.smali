.class public final LX/QgT;
.super LX/Nja;
.source ""

# interfaces
.implements LX/Qgb;


# instance fields
.field public final synthetic $elements:[LX/QgV;

.field public final synthetic $index:LX/QgX;


# direct methods
.method public constructor <init>([LX/QgV;LX/QgX;)V
    .locals 1

    iput-object p1, p0, LX/QgT;->$elements:[LX/QgV;

    iput-object p2, p0, LX/QgT;->$index:LX/QgX;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/DFE;

    .line 1
    .line 2
    check-cast p2, LX/QgW;

    .line 3
    .line 4
    const-string v0, "<anonymous parameter 0>"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/QgT;->$elements:[LX/QgV;

    .line 15
    .line 16
    iget-object v2, p0, LX/QgT;->$index:LX/QgX;

    .line 17
    .line 18
    iget v1, v2, LX/QgX;->element:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, v2, LX/QgX;->element:I

    .line 23
    .line 24
    aput-object p2, v3, v1

    .line 25
    .line 26
    sget-object v0, LX/DFE;->A00:LX/DFE;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
