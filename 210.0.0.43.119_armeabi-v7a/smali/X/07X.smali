.class public abstract LX/07X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:LX/07X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_0

    .line 20112
    new-instance v0, LX/098;

    invoke-direct {v0}, LX/098;-><init>()V

    sput-object v0, LX/07X;->B:LX/07X;

    :goto_0
    return-void

    .line 20113
    :cond_0
    new-instance v0, LX/0MY;

    invoke-direct {v0}, LX/0MY;-><init>()V

    sput-object v0, LX/07X;->B:LX/07X;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 20114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 20115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    .line 20116
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    .line 20117
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
.end method
