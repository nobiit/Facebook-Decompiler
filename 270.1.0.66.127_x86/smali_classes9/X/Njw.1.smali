.class public final enum LX/Njw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Njw;

.field public static final enum A01:LX/Njw;


# instance fields
.field public final contentDescriptionResId:I

.field public final iconName:LX/Qox;

.field public final m3DrawableResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/Njw;

    .line 1
    .line 2
    sget-object v5, LX/Qox;->A03:LX/Qox;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Njw;-><init>(Ljava/lang/String;IIILX/Qox;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/Njw;

    .line 13
    .line 14
    const v4, 0x7f120644

    .line 15
    .line 16
    .line 17
    const v5, 0x7f080f74

    .line 18
    .line 19
    .line 20
    sget-object v6, LX/Qox;->A01:LX/Qox;

    .line 21
    .line 22
    const-string v2, "BACK"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct/range {v1 .. v6}, LX/Njw;-><init>(Ljava/lang/String;IIILX/Qox;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Njw;->A01:LX/Njw;

    .line 29
    .line 30
    new-instance v2, LX/Njw;

    .line 31
    .line 32
    const v5, 0x7f120a33

    .line 33
    .line 34
    .line 35
    const v6, 0x7f190222

    .line 36
    .line 37
    .line 38
    sget-object v7, LX/Qox;->A02:LX/Qox;

    .line 39
    .line 40
    const-string v3, "CLOSE"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct/range {v2 .. v7}, LX/Njw;-><init>(Ljava/lang/String;IIILX/Qox;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1, v2}, [LX/Njw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Njw;->A00:[LX/Njw;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILX/Qox;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Njw;->contentDescriptionResId:I

    .line 4
    .line 5
    iput p4, p0, LX/Njw;->m3DrawableResId:I

    .line 6
    .line 7
    iput-object p5, p0, LX/Njw;->iconName:LX/Qox;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
