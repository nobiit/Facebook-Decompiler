.class public final synthetic LX/Omh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.gtm.zzcs"


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:LX/On4;

.field public final A02:LX/Omc;


# direct methods
.method public constructor <init>(LX/Omc;LX/On4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Omh;->A02:LX/Omc;

    iput-object p2, p0, LX/Omh;->A01:LX/On4;

    iput-object p3, p0, LX/Omh;->A00:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Omh;->A02:LX/Omc;

    iget-object v1, p0, LX/Omh;->A01:LX/On4;

    iget-object v2, p0, LX/Omh;->A00:Landroid/app/job/JobParameters;

    const-string v0, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    iget-object v1, v3, LX/Omc;->A00:Landroid/content/Context;

    check-cast v1, LX/Oml;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Oml;->DYa(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
