.class public final LX/NcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/NfW;

.field public final A03:LX/NcY;

.field public final A04:LX/NcW;

.field public final A05:LX/Cyo;

.field public final A06:LX/CxL;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Cyo;LX/NcW;LX/NcY;LX/NfW;Ljava/util/List;ZLX/CxL;Ljava/util/List;ZIZIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p2, LX/NcW;->A0A:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const-string v0, "Initial Drawer can\'t have close button."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/NcV;->A05:LX/Cyo;

    .line 19
    .line 20
    iput-object p2, p0, LX/NcV;->A04:LX/NcW;

    .line 21
    .line 22
    iput-object p3, p0, LX/NcV;->A03:LX/NcY;

    .line 23
    .line 24
    iput-object p4, p0, LX/NcV;->A02:LX/NfW;

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    new-instance p5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p5, p0, LX/NcV;->A08:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean p6, p0, LX/NcV;->A09:Z

    .line 36
    .line 37
    iput-object p7, p0, LX/NcV;->A06:LX/CxL;

    .line 38
    .line 39
    if-nez p8, :cond_1

    .line 40
    .line 41
    new-instance p8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p8, p0, LX/NcV;->A07:Ljava/util/List;

    .line 47
    .line 48
    iput-boolean p9, p0, LX/NcV;->A0C:Z

    .line 49
    .line 50
    iput p10, p0, LX/NcV;->A01:I

    .line 51
    .line 52
    iput-boolean p11, p0, LX/NcV;->A0B:Z

    .line 53
    .line 54
    iput p12, p0, LX/NcV;->A00:I

    .line 55
    .line 56
    iput-boolean p13, p0, LX/NcV;->A0A:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "initial MapState, DrawerConfig, and DrawerAdapter must be provided to MapDrawerController on init"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method
