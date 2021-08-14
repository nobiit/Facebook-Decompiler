.class public final LX/QSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.compost.ui.recyclerview.CompostStoryViewHolder$16"


# instance fields
.field public final synthetic A00:LX/3wc;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/3wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSN;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QSN;->A00:LX/3wc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QSN;->A01:LX/QRj;

    .line 1
    .line 2
    iget-object v0, p0, LX/QSN;->A00:LX/3wc;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/QRj;->A01(LX/QRj;LX/3wc;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QSN;->A01:LX/QRj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/QRj;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method
