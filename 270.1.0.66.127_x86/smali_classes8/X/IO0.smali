.class public final LX/IO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crudolib.prefs.LightSharedPreferencesImpl$2"


# instance fields
.field public final synthetic A00:LX/IO1;

.field public final synthetic A01:LX/0nw;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0nw;Ljava/lang/Throwable;LX/IO1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IO0;->A01:LX/0nw;

    .line 1
    .line 2
    iput-object p2, p0, LX/IO0;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object p3, p0, LX/IO0;->A00:LX/IO1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IO0;->A01:LX/0nw;

    .line 1
    .line 2
    iget-object v0, p0, LX/IO0;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object v0, v1, LX/0nw;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
