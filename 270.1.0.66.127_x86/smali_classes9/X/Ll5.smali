.class public final LX/Ll5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.presenter.WebViewBlockPresenter$1"


# instance fields
.field public final synthetic A00:LX/LTt;

.field public final synthetic A01:LX/Lj5;


# direct methods
.method public constructor <init>(LX/Lj5;LX/LTt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ll5;->A01:LX/Lj5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ll5;->A00:LX/LTt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ll5;->A01:LX/Lj5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ll5;->A00:LX/LTt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lj5;->A07(LX/LTt;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
