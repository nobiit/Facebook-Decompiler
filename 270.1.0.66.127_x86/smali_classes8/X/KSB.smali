.class public final LX/KSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/KS8;


# direct methods
.method public constructor <init>(LX/KS8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSB;->A00:LX/KS8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/KSa;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KSB;->A00:LX/KS8;

    .line 1
    .line 2
    iget-object v0, v0, LX/KS8;->A03:LX/KSX;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/KSR;

    .line 8
    .line 9
    invoke-direct {v4}, LX/KSR;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/KSB;->A00:LX/KS8;

    .line 26
    .line 27
    iget-object v0, v1, LX/KS8;->A03:LX/KSX;

    .line 28
    .line 29
    iput-object v0, v4, LX/KSR;->A02:LX/KSX;

    .line 30
    .line 31
    iget-object v0, v1, LX/KS8;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/KSR;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 37
    .line 38
    iput-object p2, v4, LX/KSR;->A01:LX/KSa;

    .line 39
    .line 40
    return-object v4
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/KSa;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/KSB;->A00(LX/1GY;LX/KSa;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    sget-object v0, LX/KSa;->A0A:LX/KSa;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/KSB;->A00(LX/1GY;LX/KSa;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
