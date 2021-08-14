.class public final LX/GOP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ju;

.field public final A01:LX/1Cu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ju;->A00(LX/0kw;)LX/1Ju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GOP;->A00:LX/1Ju;

    .line 8
    .line 9
    new-instance v0, LX/1Cu;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/1Cu;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GOP;->A01:LX/1Cu;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(LX/1CE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GOP;->A00:LX/1Ju;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Ju;->A08(LX/1CE;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GOP;->A00:LX/1Ju;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1Ju;->A05(LX/1CE;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GOP;->A00:LX/1Ju;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Ju;->A03(LX/1CE;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1Ju;->A01(LX/1CE;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GOP;->A00:LX/1Ju;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1Ju;->A07(LX/1CE;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/3UD;->A01(LX/1CE;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GOP;->A01:LX/1Cu;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/1Cu;->A00(LX/1CE;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
