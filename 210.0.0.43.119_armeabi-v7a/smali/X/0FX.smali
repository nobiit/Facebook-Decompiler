.class public abstract LX/0FX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:LX/0FX;

.field public static final C:LX/0FX;

.field public static final D:LX/0FX;

.field public static final E:LX/0FX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33133
    new-instance v0, LX/0FY;

    invoke-direct {v0}, LX/0FY;-><init>()V

    sput-object v0, LX/0FX;->E:LX/0FX;

    .line 33134
    new-instance v0, LX/0FZ;

    invoke-direct {v0}, LX/0FZ;-><init>()V

    sput-object v0, LX/0FX;->C:LX/0FX;

    .line 33135
    new-instance v0, LX/0Fa;

    invoke-direct {v0}, LX/0Fa;-><init>()V

    sput-object v0, LX/0FX;->B:LX/0FX;

    .line 33136
    new-instance v0, LX/0Fb;

    invoke-direct {v0}, LX/0Fb;-><init>()V

    sput-object v0, LX/0FX;->D:LX/0FX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33138
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3, v0}, LX/0FX;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33139
    invoke-virtual {p0, p2, p4, v0}, LX/0FX;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 33140
    const-string v1, "KeyValueWrapper"

    const-string v0, "bundleToSharedPrefs got ClassCastException"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33141
    :goto_0
    return-void
.end method

.method public abstract B(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract D()Ljava/lang/Class;
.end method

.method public abstract E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method
