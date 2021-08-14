.class public final LX/OPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.BrowserAutoRetryController$1"


# instance fields
.field public final synthetic A00:LX/OPW;

.field public final synthetic A01:LX/OOl;


# direct methods
.method public constructor <init>(LX/OPW;LX/OOl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPV;->A00:LX/OPW;

    .line 1
    .line 2
    iput-object p2, p0, LX/OPV;->A01:LX/OOl;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/OPV;->A01:LX/OOl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OOm;->A0O()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OPV;->A00:LX/OPW;

    .line 6
    .line 7
    iget v1, v2, LX/OPW;->A01:I

    .line 8
    .line 9
    iget v0, v2, LX/OPW;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0xfa0

    .line 14
    .line 15
    iput v0, v2, LX/OPW;->A00:I

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, v2, LX/OPW;->A01:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit16 v0, v0, 0x7d0

    .line 23
    .line 24
    iput v0, v2, LX/OPW;->A00:I

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method
