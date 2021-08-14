.class public final enum LX/39f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/39f;

.field public static final enum A01:LX/39f;

.field public static final enum A02:LX/39f;

.field public static final enum A03:LX/39f;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/39f;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NO_WRAP"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v1}, LX/39f;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/39f;->A01:LX/39f;

    .line 9
    .line 10
    new-instance v3, LX/39f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "WRAP"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, LX/39f;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/39f;->A02:LX/39f;

    .line 19
    .line 20
    new-instance v2, LX/39f;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "WRAP_REVERSE"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v1}, LX/39f;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/39f;->A03:LX/39f;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [LX/39f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/39f;->A00:[LX/39f;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/39f;->mIntValue:I

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
    iget v0, p0, LX/39f;->mIntValue:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
