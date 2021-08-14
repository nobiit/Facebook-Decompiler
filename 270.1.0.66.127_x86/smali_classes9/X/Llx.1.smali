.class public final LX/Llx;
.super LX/3lq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A07:LX/Llx; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.fetcher.InstantShoppingDocumentFetcher"


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0AO;

.field public final A02:LX/4Z8;

.field public final A03:LX/LZS;

.field public final A04:LX/4bY;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Llx;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Llx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1ih;LX/4bY;LX/0AO;LX/4Z8;LX/LZS;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3lq;-><init>(LX/1ih;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Llx;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Landroid/util/LruCache;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Llx;->A00:Landroid/util/LruCache;

    .line 18
    .line 19
    iput-object p2, p0, LX/Llx;->A04:LX/4bY;

    .line 20
    .line 21
    iput-object p3, p0, LX/Llx;->A01:LX/0AO;

    .line 22
    .line 23
    iput-object p4, p0, LX/Llx;->A02:LX/4Z8;

    .line 24
    .line 25
    iput-object p5, p0, LX/Llx;->A03:LX/LZS;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(LX/3mR;LX/18F;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/Llz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/Llz;

    .line 6
    .line 7
    iget-object v0, v2, LX/Llz;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v2, LX/Llz;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, LX/Llx;->A00:Landroid/util/LruCache;

    .line 24
    .line 25
    iget-object v3, v2, LX/Llz;->A03:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "instantshopping_document_fetch_query?product_id="

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "&product_view="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/Llz;->A04:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, v2, LX/Llz;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/Llx;->A00:Landroid/util/LruCache;

    .line 63
    .line 64
    iget-object v0, v2, LX/Llz;->A03:Ljava/lang/String;

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v2, LX/Llz;->A06:Z

    .line 71
    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, LX/3lq;->A01(LX/3mR;LX/18F;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, v2, LX/Llz;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LX/Llx;->A00:Landroid/util/LruCache;

    .line 85
    .line 86
    iget-object v0, v2, LX/Llz;->A09:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v0, v2, LX/Llz;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, LX/Llx;->A00:Landroid/util/LruCache;

    .line 98
    .line 99
    iget-object v0, v2, LX/Llz;->A05:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v1, p0, LX/Llx;->A00:Landroid/util/LruCache;

    .line 103
    .line 104
    const-string v0, "instantshopping_document_fetch_query"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v0, v2, LX/Llz;->A09:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v2, LX/Llz;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, LX/Llx;->A00:Landroid/util/LruCache;

    .line 124
    .line 125
    iget-object v3, v2, LX/Llz;->A09:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "instantshopping_document_fetch_query?catalog_id="

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "&catalog_view="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/Llz;->A02:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, v2, LX/Llz;->A05:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v4, p0, LX/Llx;->A00:Landroid/util/LruCache;

    .line 154
    .line 155
    iget-object v3, v2, LX/Llz;->A05:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "instantshopping_document_fetch_query?native_document_id="

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v1, p0, LX/Llx;->A00:Landroid/util/LruCache;

    .line 169
    .line 170
    const-string v0, "instantshopping_document_fetch_query"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2
    .line 176
    .line 177
.end method
