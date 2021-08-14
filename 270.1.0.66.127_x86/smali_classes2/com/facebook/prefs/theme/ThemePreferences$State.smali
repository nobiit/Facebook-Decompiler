.class public final enum Lcom/facebook/prefs/theme/ThemePreferences$State;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/prefs/theme/ThemePreferences$State;

.field public static final enum A01:Lcom/facebook/prefs/theme/ThemePreferences$State;

.field public static final enum A02:Lcom/facebook/prefs/theme/ThemePreferences$State;

.field public static final enum A03:Lcom/facebook/prefs/theme/ThemePreferences$State;


# instance fields
.field public final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "ON"

    .line 5
    .line 6
    invoke-direct {v5, v0, v2, v1}, Lcom/facebook/prefs/theme/ThemePreferences$State;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, Lcom/facebook/prefs/theme/ThemePreferences$State;->A02:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 10
    .line 11
    new-instance v4, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "OFF"

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3}, Lcom/facebook/prefs/theme/ThemePreferences$State;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v4, Lcom/facebook/prefs/theme/ThemePreferences$State;->A01:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v0, "SYSTEM"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/prefs/theme/ThemePreferences$State;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/facebook/prefs/theme/ThemePreferences$State;->A03:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 30
    .line 31
    filled-new-array {v5, v4, v2}, [Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->A00:[Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/prefs/theme/ThemePreferences$State;->state:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/prefs/theme/ThemePreferences$State;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/prefs/theme/ThemePreferences$State;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->A00:[Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 7
    .line 8
    return-object v0
.end method
