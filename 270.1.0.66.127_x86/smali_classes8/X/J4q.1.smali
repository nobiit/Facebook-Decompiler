.class public final LX/J4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.controller.InspirationPostCaptureTopBarManager$3"


# instance fields
.field public final synthetic A00:LX/J4n;


# direct methods
.method public constructor <init>(LX/J4n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4q;->A00:LX/J4n;

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
    iget-object v0, p0, LX/J4q;->A00:LX/J4n;

    .line 1
    .line 2
    invoke-static {v0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/JLA;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J4q;->A00:LX/J4n;

    .line 10
    .line 11
    invoke-static {v0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/J4q;->A00:LX/J4n;

    .line 18
    .line 19
    invoke-static {v0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/JLA;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
