.class public final LX/Io2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Cn;

.field public final A02:LX/1Ns;

.field public final A03:LX/Itp;

.field public final A04:LX/JGB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Io2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/Itp;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Itp;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Io2;->A03:LX/Itp;

    .line 15
    .line 16
    new-instance v0, LX/JGB;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/JGB;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Io2;->A04:LX/JGB;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Io2;->A01:LX/1Cn;

    .line 28
    .line 29
    invoke-static {p1}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Io2;->A02:LX/1Ns;

    .line 34
    .line 35
    return-void
    .line 36
.end method
