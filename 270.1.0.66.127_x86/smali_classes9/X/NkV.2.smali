.class public abstract enum LX/NkV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NkV;

.field public static final enum A01:LX/NkV;

.field public static final enum A02:LX/NkV;

.field public static final enum A03:LX/NkV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/NkX;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NkX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/NkV;->A03:LX/NkV;

    .line 6
    .line 7
    new-instance v1, LX/NkW;

    .line 8
    .line 9
    invoke-direct {v1}, LX/NkW;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/NkV;->A02:LX/NkV;

    .line 13
    .line 14
    new-instance v0, LX/NkU;

    .line 15
    .line 16
    invoke-direct {v0}, LX/NkU;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/NkV;->A01:LX/NkV;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [LX/NkV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/NkV;->A00:[LX/NkV;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/NkV;
    .locals 1

    .line 0
    const-class v0, LX/NkV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NkV;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/NkV;
    .locals 1

    .line 0
    sget-object v0, LX/NkV;->A00:[LX/NkV;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NkV;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    instance-of v0, p0, LX/NkU;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NkW;

    if-nez v0, :cond_1

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    goto :goto_0

    :cond_2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object v0
.end method
