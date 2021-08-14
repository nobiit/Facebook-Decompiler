.class public final synthetic LX/Ome;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.gtm.zzcr"


# instance fields
.field public final A00:I

.field public final A01:LX/On4;

.field public final A02:LX/Omc;


# direct methods
.method public constructor <init>(LX/Omc;ILX/On4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ome;->A02:LX/Omc;

    iput p2, p0, LX/Ome;->A00:I

    iput-object p3, p0, LX/Ome;->A01:LX/On4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ome;->A02:LX/Omc;

    iget v2, p0, LX/Ome;->A00:I

    iget-object v1, p0, LX/Ome;->A01:LX/On4;

    iget-object v0, v0, LX/Omc;->A00:Landroid/content/Context;

    check-cast v0, LX/Oml;

    invoke-interface {v0, v2}, LX/Oml;->AYG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v1, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
