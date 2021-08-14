.class public final LX/JfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.weather.implementation.fb4a.Fb4aWeatherDataSource$2$1"


# instance fields
.field public final synthetic A00:LX/JfV;


# direct methods
.method public constructor <init>(LX/JfV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JfW;->A00:LX/JfV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JfW;->A00:LX/JfV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JfV;->A00:LX/JxV;

    .line 3
    .line 4
    iget-object v1, v0, LX/JxV;->A03:LX/K4s;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/K4s;->A0L:Z

    .line 8
    .line 9
    invoke-static {v1}, LX/K4s;->A00(LX/K4s;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
