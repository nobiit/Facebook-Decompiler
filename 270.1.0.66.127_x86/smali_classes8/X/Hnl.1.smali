.class public final enum LX/Hnl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Hnl;

.field public static final enum A01:LX/Hnl;

.field public static final enum A02:LX/Hnl;

.field public static final enum A03:LX/Hnl;

.field public static final enum A04:LX/Hnl;

.field public static final enum A05:LX/Hnl;


# instance fields
.field public final viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/Hnl;

    .line 1
    .line 2
    const v2, 0x7f0a1e4f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "TITLE"

    .line 7
    .line 8
    invoke-direct {v7, v0, v1, v2}, LX/Hnl;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v7, LX/Hnl;->A05:LX/Hnl;

    .line 12
    .line 13
    new-instance v6, LX/Hnl;

    .line 14
    .line 15
    const v2, 0x7f0a1e4c

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "DESCRIPTION"

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v2}, LX/Hnl;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/Hnl;->A01:LX/Hnl;

    .line 25
    .line 26
    new-instance v5, LX/Hnl;

    .line 27
    .line 28
    const v2, 0x7f0a1e4a

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "FIELD_LABEL"

    .line 33
    .line 34
    invoke-direct {v5, v0, v1, v2}, LX/Hnl;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX/Hnl;->A04:LX/Hnl;

    .line 38
    .line 39
    new-instance v4, LX/Hnl;

    .line 40
    .line 41
    const v2, 0x7f0a1e4b

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "FIELD_EDIT_TEXT"

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2}, LX/Hnl;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/Hnl;->A03:LX/Hnl;

    .line 51
    .line 52
    new-instance v3, LX/Hnl;

    .line 53
    .line 54
    const v2, 0x7f0a1e47

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v0, "FIELD_BUTTON"

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v2}, LX/Hnl;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, LX/Hnl;->A02:LX/Hnl;

    .line 64
    .line 65
    filled-new-array {v7, v6, v5, v4, v3}, [LX/Hnl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/Hnl;->A00:[LX/Hnl;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Hnl;->viewType:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hnl;
    .locals 1

    .line 0
    const-class v0, LX/Hnl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hnl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Hnl;
    .locals 1

    .line 0
    sget-object v0, LX/Hnl;->A00:[LX/Hnl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Hnl;

    .line 7
    .line 8
    return-object v0
.end method
