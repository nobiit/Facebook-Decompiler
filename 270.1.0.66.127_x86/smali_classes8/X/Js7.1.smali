.class public final LX/Js7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.FacecastAudioOnlyController$3"


# instance fields
.field public final synthetic A00:LX/7c8;


# direct methods
.method public constructor <init>(LX/7c8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Js7;->A00:LX/7c8;

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
    iget-object v0, p0, LX/Js7;->A00:LX/7c8;

    .line 1
    .line 2
    iget-object v1, v0, LX/7c8;->A02:LX/Jqz;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/JuS;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/JuS;-><init>(LX/Js7;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Jqz;->A00:LX/JuS;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/Jqz;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/Jqz;->A00(LX/Jqz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
