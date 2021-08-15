.class public LX/0JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.asyncscripting.AsyncScriptingClient$3"


# instance fields
.field public final synthetic B:LX/0JC;


# direct methods
.method public constructor <init>(LX/0JC;)V
    .locals 0

    .line 37431
    iput-object p1, p0, LX/0JA;->B:LX/0JC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 37432
    iget-object v0, p0, LX/0JA;->B:LX/0JC;

    iget-object v0, v0, LX/0JC;->C:LX/0JB;

    invoke-virtual {v0}, LX/0JB;->A()V

    return-void
.end method
