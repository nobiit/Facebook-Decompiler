.class public final LX/Kw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ms;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kw8;->A00:Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1U(Ljava/lang/Object;I)LX/1IK;
    .locals 6

    .line 0
    check-cast p1, LX/KwB;

    .line 1
    .line 2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/Kw8;->A00:Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A00:LX/1GY;

    .line 9
    .line 10
    new-instance v3, LX/Kw5;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Kw5;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, LX/Kw5;->A01:LX/KwB;

    .line 29
    .line 30
    new-instance v0, LX/KwD;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/KwD;-><init>(LX/Kw8;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/Kw5;->A00:LX/KwD;

    .line 36
    .line 37
    iput-object v3, v5, LX/1IL;->A00:LX/1I9;

    .line 38
    .line 39
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
