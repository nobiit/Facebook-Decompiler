.class public final LX/C5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.scindia.audio.HeaderAutoplayButtonUI$4"


# instance fields
.field public final synthetic A00:LX/C5S;


# direct methods
.method public constructor <init>(LX/C5S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5d;->A00:LX/C5S;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/C5d;->A00:LX/C5S;

    .line 1
    .line 2
    iget-object v0, v2, LX/C5V;->A05:LX/C43;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/C43;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/C5V;->A0D()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C5d;->A00:LX/C5S;

    .line 16
    .line 17
    invoke-static {v0}, LX/C5S;->A01(LX/C5S;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
