.class public final LX/C5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.scindia.audio.HeaderButtonUI$3"


# instance fields
.field public final synthetic A00:LX/C5V;


# direct methods
.method public constructor <init>(LX/C5V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5g;->A00:LX/C5V;

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
    iget-object v2, p0, LX/C5g;->A00:LX/C5V;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/C5V;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/C5V;->A05:LX/C43;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/C43;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/C5V;->A0E()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
