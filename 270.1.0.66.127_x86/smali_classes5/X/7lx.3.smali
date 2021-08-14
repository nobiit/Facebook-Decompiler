.class public final LX/7lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
