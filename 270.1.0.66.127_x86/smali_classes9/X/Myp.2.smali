.class public final LX/Myp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.sounds.configurator.AudioConfigurator$1$1"


# instance fields
.field public final synthetic A00:LX/3V2;

.field public final synthetic A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(LX/3V2;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Myp;->A00:LX/3V2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Myp;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Myp;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06(LX/2hZ;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
