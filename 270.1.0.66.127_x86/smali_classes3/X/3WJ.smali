.class public final enum LX/3WJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3WJ;

.field public static final enum A01:LX/3WJ;

.field public static final enum A02:LX/3WJ;

.field public static final enum A03:LX/3WJ;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/3WJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x127

    .line 4
    .line 5
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v4, v0, v1, v1}, LX/3WJ;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/3WJ;->A03:LX/3WJ;

    .line 13
    .line 14
    new-instance v3, LX/3WJ;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "HIDDEN"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v1}, LX/3WJ;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/3WJ;->A01:LX/3WJ;

    .line 23
    .line 24
    new-instance v2, LX/3WJ;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "SCROLL"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v1}, LX/3WJ;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/3WJ;->A02:LX/3WJ;

    .line 33
    .line 34
    filled-new-array {v4, v3, v2}, [LX/3WJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/3WJ;->A00:[LX/3WJ;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3WJ;->mIntValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/3WJ;->mIntValue:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
