.class public final LX/N2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.view.HelpButton$1"


# instance fields
.field public final synthetic A00:LX/N2j;


# direct methods
.method public constructor <init>(LX/N2j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2k;->A00:LX/N2j;

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
    iget-object v1, p0, LX/N2k;->A00:LX/N2j;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/N2j;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/N2j;->A01(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
