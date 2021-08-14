.class public final LX/M0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.view.LeadGenFixedHeaderView$5"


# instance fields
.field public final synthetic A00:LX/M0A;


# direct methods
.method public constructor <init>(LX/M0A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0p;->A00:LX/M0A;

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
    iget-object v0, p0, LX/M0p;->A00:LX/M0A;

    .line 1
    .line 2
    iget-object v1, v0, LX/M0A;->A04:LX/3iG;

    .line 3
    .line 4
    const-string v0, "confirmation_dialog_dismissed"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
