.class public final LX/OsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.keyframes.fb.FbKeyframesController$1"


# instance fields
.field public final synthetic A00:LX/1NU;


# direct methods
.method public constructor <init>(LX/1NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OsP;->A00:LX/1NU;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/OsP;->A00:LX/1NU;

    .line 1
    .line 2
    iget-object v0, v0, LX/1NU;->A02:LX/Ou7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Qes;->pause()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
