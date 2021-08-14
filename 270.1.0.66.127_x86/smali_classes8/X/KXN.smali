.class public final LX/KXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.search.StickerSearchBox$5"


# instance fields
.field public final synthetic A00:LX/KWY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KWY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXN;->A00:LX/KWY;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXN;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/KXN;->A00:LX/KWY;

    .line 1
    .line 2
    iget-object v0, v0, LX/KWY;->A0B:LX/KYB;

    .line 3
    .line 4
    iget-object v1, p0, LX/KXN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/KYB;->A00:LX/KVy;

    .line 7
    .line 8
    iget-object v0, v0, LX/KVy;->A0I:LX/K99;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/K99;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
