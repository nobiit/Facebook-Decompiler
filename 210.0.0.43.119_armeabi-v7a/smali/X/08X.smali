.class public LX/08X;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.app.SplashScreenApplication$1"


# instance fields
.field public final synthetic B:LX/001;

.field public final synthetic C:LX/084;


# direct methods
.method public constructor <init>(LX/001;Ljava/lang/String;LX/084;)V
    .locals 0

    .line 20759
    iput-object p1, p0, LX/08X;->B:LX/001;

    iput-object p3, p0, LX/08X;->C:LX/084;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 20760
    iget-object v0, p0, LX/08X;->B:LX/001;

    invoke-virtual {v0}, LX/002;->D()V

    .line 20761
    iget-object v0, p0, LX/08X;->C:LX/084;

    invoke-virtual {v0}, LX/0AO;->H()V

    return-void
.end method
