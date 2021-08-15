.class public LX/0HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.orca.FbnsLiteInitializer$4"


# instance fields
.field public final synthetic B:LX/0FE;


# direct methods
.method public constructor <init>(LX/0FE;)V
    .locals 0

    .line 35713
    iput-object p1, p0, LX/0HN;->B:LX/0FE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 35714
    iget-object v0, p0, LX/0HN;->B:LX/0FE;

    iget-object v1, v0, LX/0FE;->H:LX/0Er;

    iget-object v0, p0, LX/0HN;->B:LX/0FE;

    iget-object v0, v0, LX/0FE;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0Er;->A(Ljava/lang/Runnable;)V

    .line 35715
    iget-object v0, p0, LX/0HN;->B:LX/0FE;

    invoke-static {v0}, LX/0FE;->H(LX/0FE;)V

    return-void
.end method
