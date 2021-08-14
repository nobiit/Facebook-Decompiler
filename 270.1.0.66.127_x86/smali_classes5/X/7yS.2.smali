.class public final enum LX/7yS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7yS;

.field public static final enum A01:LX/7yS;

.field public static final enum A02:LX/7yS;


# instance fields
.field public final textAlignment:Landroid/text/Layout$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/7yS;

    .line 1
    .line 2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v4, v0, v1, v2}, LX/7yS;-><init>(Ljava/lang/String;ILandroid/text/Layout$Alignment;)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/7yS;->A01:LX/7yS;

    .line 15
    .line 16
    new-instance v3, LX/7yS;

    .line 17
    .line 18
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v0, 0xd1

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0, v1, v2}, LX/7yS;-><init>(Ljava/lang/String;ILandroid/text/Layout$Alignment;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/7yS;->A02:LX/7yS;

    .line 31
    .line 32
    filled-new-array {v4, v3}, [LX/7yS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/7yS;->A00:[LX/7yS;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/text/Layout$Alignment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7yS;->textAlignment:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    return-void
.end method
